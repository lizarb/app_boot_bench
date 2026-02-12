class MyAakvxSystem::MyAakvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvxSystem::MyAakvxSystem
  end

end
