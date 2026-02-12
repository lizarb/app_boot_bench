class MyAaefxSystem::MyAaefxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefxSystem::MyAaefxSystem
  end

end
