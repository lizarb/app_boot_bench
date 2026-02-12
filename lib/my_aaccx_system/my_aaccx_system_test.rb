class MyAaccxSystem::MyAaccxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccxSystem::MyAaccxSystem
  end

end
