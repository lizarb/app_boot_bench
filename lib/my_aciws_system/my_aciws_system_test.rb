class MyAciwsSystem::MyAciwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwsSystem::MyAciwsSystem
  end

end
