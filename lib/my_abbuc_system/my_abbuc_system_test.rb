class MyAbbucSystem::MyAbbucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbucSystem::MyAbbucSystem
  end

end
