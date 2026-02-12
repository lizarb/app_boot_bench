class MyAaysvSystem::MyAaysvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysvSystem::MyAaysvSystem
  end

end
