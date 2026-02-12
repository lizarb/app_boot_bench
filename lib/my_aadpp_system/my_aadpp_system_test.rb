class MyAadppSystem::MyAadppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadppSystem::MyAadppSystem
  end

end
