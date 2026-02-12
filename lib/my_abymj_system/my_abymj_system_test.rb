class MyAbymjSystem::MyAbymjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymjSystem::MyAbymjSystem
  end

end
