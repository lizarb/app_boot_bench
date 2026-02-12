class MyAcvdiSystem::MyAcvdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdiSystem::MyAcvdiSystem
  end

end
