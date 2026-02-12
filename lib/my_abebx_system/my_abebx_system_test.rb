class MyAbebxSystem::MyAbebxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebxSystem::MyAbebxSystem
  end

end
