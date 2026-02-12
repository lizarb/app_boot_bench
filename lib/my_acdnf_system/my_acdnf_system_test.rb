class MyAcdnfSystem::MyAcdnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnfSystem::MyAcdnfSystem
  end

end
