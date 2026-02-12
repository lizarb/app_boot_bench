class MyAcqcfSystem::MyAcqcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcfSystem::MyAcqcfSystem
  end

end
