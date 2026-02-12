class MyAavmxSystem::MyAavmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmxSystem::MyAavmxSystem
  end

end
