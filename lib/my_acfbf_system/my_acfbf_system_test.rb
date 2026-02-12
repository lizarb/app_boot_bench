class MyAcfbfSystem::MyAcfbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbfSystem::MyAcfbfSystem
  end

end
