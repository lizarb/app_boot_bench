class MyAbjmxSystem::MyAbjmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmxSystem::MyAbjmxSystem
  end

end
