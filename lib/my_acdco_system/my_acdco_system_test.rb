class MyAcdcoSystem::MyAcdcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcoSystem::MyAcdcoSystem
  end

end
