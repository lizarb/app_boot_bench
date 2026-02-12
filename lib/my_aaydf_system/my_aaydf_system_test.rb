class MyAaydfSystem::MyAaydfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydfSystem::MyAaydfSystem
  end

end
