class MyAcuwtSystem::MyAcuwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwtSystem::MyAcuwtSystem
  end

end
