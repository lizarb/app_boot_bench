class MyAaslvSystem::MyAaslvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslvSystem::MyAaslvSystem
  end

end
