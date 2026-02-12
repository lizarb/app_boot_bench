class MyActbnSystem::MyActbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbnSystem::MyActbnSystem
  end

end
