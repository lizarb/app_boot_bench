class MyAbzyxSystem::MyAbzyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyxSystem::MyAbzyxSystem
  end

end
