class MyAattxSystem::MyAattxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattxSystem::MyAattxSystem
  end

end
