class MyAabjqSystem::MyAabjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjqSystem::MyAabjqSystem
  end

end
