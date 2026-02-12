class MyAcuaaSystem::MyAcuaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuaaSystem::MyAcuaaSystem
  end

end
