class MyAayevSystem::MyAayevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayevSystem::MyAayevSystem
  end

end
