class MyAbnmxSystem::MyAbnmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmxSystem::MyAbnmxSystem
  end

end
