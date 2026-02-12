class MyAajmxSystem::MyAajmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmxSystem::MyAajmxSystem
  end

end
