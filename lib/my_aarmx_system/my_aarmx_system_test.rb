class MyAarmxSystem::MyAarmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmxSystem::MyAarmxSystem
  end

end
