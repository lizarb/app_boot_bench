class MyAbbbeSystem::MyAbbbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbeSystem::MyAbbbeSystem
  end

end
