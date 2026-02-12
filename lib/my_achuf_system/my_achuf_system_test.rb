class MyAchufSystem::MyAchufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchufSystem::MyAchufSystem
  end

end
