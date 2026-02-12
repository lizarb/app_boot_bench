class MyAbbktSystem::MyAbbktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbktSystem::MyAbbktSystem
  end

end
