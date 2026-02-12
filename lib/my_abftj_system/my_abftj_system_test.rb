class MyAbftjSystem::MyAbftjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftjSystem::MyAbftjSystem
  end

end
