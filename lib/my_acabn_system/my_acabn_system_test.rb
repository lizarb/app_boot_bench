class MyAcabnSystem::MyAcabnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabnSystem::MyAcabnSystem
  end

end
