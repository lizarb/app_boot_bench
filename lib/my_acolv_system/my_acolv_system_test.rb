class MyAcolvSystem::MyAcolvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolvSystem::MyAcolvSystem
  end

end
