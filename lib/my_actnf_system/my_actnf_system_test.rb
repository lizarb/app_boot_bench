class MyActnfSystem::MyActnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnfSystem::MyActnfSystem
  end

end
