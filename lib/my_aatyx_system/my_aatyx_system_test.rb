class MyAatyxSystem::MyAatyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyxSystem::MyAatyxSystem
  end

end
