class MyAcfhhSystem::MyAcfhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhhSystem::MyAcfhhSystem
  end

end
