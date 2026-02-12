class MyAcdmxSystem::MyAcdmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmxSystem::MyAcdmxSystem
  end

end
