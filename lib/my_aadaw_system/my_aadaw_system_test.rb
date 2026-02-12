class MyAadawSystem::MyAadawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadawSystem::MyAadawSystem
  end

end
