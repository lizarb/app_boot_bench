class MyAadjqSystem::MyAadjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjqSystem::MyAadjqSystem
  end

end
