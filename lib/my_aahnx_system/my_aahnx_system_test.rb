class MyAahnxSystem::MyAahnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnxSystem::MyAahnxSystem
  end

end
