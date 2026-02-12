class MyAagmxSystem::MyAagmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmxSystem::MyAagmxSystem
  end

end
