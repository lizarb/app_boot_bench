class MyAbffhSystem::MyAbffhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffhSystem::MyAbffhSystem
  end

end
