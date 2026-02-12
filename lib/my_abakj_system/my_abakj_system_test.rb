class MyAbakjSystem::MyAbakjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakjSystem::MyAbakjSystem
  end

end
