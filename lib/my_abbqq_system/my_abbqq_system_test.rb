class MyAbbqqSystem::MyAbbqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqqSystem::MyAbbqqSystem
  end

end
