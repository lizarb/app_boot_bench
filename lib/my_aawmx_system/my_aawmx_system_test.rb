class MyAawmxSystem::MyAawmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmxSystem::MyAawmxSystem
  end

end
