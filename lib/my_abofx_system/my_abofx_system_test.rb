class MyAbofxSystem::MyAbofxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofxSystem::MyAbofxSystem
  end

end
