class MyAaiwfSystem::MyAaiwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwfSystem::MyAaiwfSystem
  end

end
