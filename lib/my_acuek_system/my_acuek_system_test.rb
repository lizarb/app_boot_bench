class MyAcuekSystem::MyAcuekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuekSystem::MyAcuekSystem
  end

end
