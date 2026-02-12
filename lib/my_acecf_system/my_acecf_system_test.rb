class MyAcecfSystem::MyAcecfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecfSystem::MyAcecfSystem
  end

end
