class MyAbbhwSystem::MyAbbhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhwSystem::MyAbbhwSystem
  end

end
