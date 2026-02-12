class MyAbadxSystem::MyAbadxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadxSystem::MyAbadxSystem
  end

end
