class MyAcfbnSystem::MyAcfbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbnSystem::MyAcfbnSystem
  end

end
