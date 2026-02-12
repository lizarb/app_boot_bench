class MyAbhhdSystem::MyAbhhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhdSystem::MyAbhhdSystem
  end

end
