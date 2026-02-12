class MyAcueiSystem::MyAcueiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueiSystem::MyAcueiSystem
  end

end
