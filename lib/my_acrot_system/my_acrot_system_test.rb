class MyAcrotSystem::MyAcrotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrotSystem::MyAcrotSystem
  end

end
