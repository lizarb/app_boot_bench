class MyAcqdiSystem::MyAcqdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdiSystem::MyAcqdiSystem
  end

end
