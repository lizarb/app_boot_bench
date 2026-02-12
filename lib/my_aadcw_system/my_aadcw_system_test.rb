class MyAadcwSystem::MyAadcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcwSystem::MyAadcwSystem
  end

end
