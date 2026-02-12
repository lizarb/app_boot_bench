class MyAbbntSystem::MyAbbntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbntSystem::MyAbbntSystem
  end

end
