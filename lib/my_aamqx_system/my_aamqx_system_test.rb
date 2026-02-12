class MyAamqxSystem::MyAamqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqxSystem::MyAamqxSystem
  end

end
