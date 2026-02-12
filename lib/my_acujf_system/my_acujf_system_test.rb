class MyAcujfSystem::MyAcujfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujfSystem::MyAcujfSystem
  end

end
