class MyAbiwsSystem::MyAbiwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwsSystem::MyAbiwsSystem
  end

end
