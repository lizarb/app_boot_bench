class MyAcitbSystem::MyAcitbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitbSystem::MyAcitbSystem
  end

end
