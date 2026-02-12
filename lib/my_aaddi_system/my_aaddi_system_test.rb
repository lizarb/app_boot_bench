class MyAaddiSystem::MyAaddiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddiSystem::MyAaddiSystem
  end

end
