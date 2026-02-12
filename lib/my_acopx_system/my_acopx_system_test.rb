class MyAcopxSystem::MyAcopxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopxSystem::MyAcopxSystem
  end

end
