class MyAasvuSystem::MyAasvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvuSystem::MyAasvuSystem
  end

end
