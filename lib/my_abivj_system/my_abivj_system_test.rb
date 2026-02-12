class MyAbivjSystem::MyAbivjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivjSystem::MyAbivjSystem
  end

end
