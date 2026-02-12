class MyAauwuSystem::MyAauwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwuSystem::MyAauwuSystem
  end

end
