class MyAcudiSystem::MyAcudiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudiSystem::MyAcudiSystem
  end

end
