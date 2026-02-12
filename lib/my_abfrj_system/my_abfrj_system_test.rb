class MyAbfrjSystem::MyAbfrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrjSystem::MyAbfrjSystem
  end

end
