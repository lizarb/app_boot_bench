class MyAbbynSystem::MyAbbynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbynSystem::MyAbbynSystem
  end

end
