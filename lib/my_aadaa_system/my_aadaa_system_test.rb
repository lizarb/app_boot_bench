class MyAadaaSystem::MyAadaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaaSystem::MyAadaaSystem
  end

end
