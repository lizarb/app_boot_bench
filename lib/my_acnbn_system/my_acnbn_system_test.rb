class MyAcnbnSystem::MyAcnbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbnSystem::MyAcnbnSystem
  end

end
