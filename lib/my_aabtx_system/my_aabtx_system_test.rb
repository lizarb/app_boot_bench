class MyAabtxSystem::MyAabtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtxSystem::MyAabtxSystem
  end

end
