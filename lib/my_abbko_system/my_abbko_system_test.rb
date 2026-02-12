class MyAbbkoSystem::MyAbbkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkoSystem::MyAbbkoSystem
  end

end
