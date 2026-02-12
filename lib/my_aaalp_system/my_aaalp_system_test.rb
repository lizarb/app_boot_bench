class MyAaalpSystem::MyAaalpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalpSystem::MyAaalpSystem
  end

end
