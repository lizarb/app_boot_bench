class MyAbbibSystem::MyAbbibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbibSystem::MyAbbibSystem
  end

end
