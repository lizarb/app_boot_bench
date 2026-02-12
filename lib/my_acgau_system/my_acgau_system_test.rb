class MyAcgauSystem::MyAcgauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgauSystem::MyAcgauSystem
  end

end
