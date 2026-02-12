class MyAadaySystem::MyAadaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaySystem::MyAadaySystem
  end

end
