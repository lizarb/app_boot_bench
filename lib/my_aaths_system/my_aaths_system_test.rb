class MyAathsSystem::MyAathsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathsSystem::MyAathsSystem
  end

end
