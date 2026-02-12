class MyAaqdxSystem::MyAaqdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdxSystem::MyAaqdxSystem
  end

end
