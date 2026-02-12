class MyAbaxjSystem::MyAbaxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxjSystem::MyAbaxjSystem
  end

end
