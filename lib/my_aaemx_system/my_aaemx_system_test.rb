class MyAaemxSystem::MyAaemxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemxSystem::MyAaemxSystem
  end

end
