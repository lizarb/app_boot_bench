class MyAcuggSystem::MyAcuggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuggSystem::MyAcuggSystem
  end

end
