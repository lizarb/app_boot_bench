class MyAbbfsSystem::MyAbbfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfsSystem::MyAbbfsSystem
  end

end
