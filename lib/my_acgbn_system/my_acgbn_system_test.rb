class MyAcgbnSystem::MyAcgbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbnSystem::MyAcgbnSystem
  end

end
