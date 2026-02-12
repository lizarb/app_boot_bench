class MyAaznxSystem::MyAaznxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznxSystem::MyAaznxSystem
  end

end
