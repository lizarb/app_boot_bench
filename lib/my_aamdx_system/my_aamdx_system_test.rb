class MyAamdxSystem::MyAamdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdxSystem::MyAamdxSystem
  end

end
