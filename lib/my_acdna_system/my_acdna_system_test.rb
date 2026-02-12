class MyAcdnaSystem::MyAcdnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnaSystem::MyAcdnaSystem
  end

end
