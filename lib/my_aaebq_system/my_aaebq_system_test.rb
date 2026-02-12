class MyAaebqSystem::MyAaebqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebqSystem::MyAaebqSystem
  end

end
