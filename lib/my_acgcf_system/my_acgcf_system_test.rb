class MyAcgcfSystem::MyAcgcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcfSystem::MyAcgcfSystem
  end

end
