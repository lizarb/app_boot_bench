class MyAcuouSystem::MyAcuouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuouSystem::MyAcuouSystem
  end

end
