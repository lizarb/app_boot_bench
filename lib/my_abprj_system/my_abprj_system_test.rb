class MyAbprjSystem::MyAbprjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprjSystem::MyAbprjSystem
  end

end
