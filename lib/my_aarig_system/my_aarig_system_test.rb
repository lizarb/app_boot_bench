class MyAarigSystem::MyAarigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarigSystem::MyAarigSystem
  end

end
