class MyAcuftSystem::MyAcuftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuftSystem::MyAcuftSystem
  end

end
