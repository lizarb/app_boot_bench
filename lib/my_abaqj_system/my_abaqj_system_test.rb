class MyAbaqjSystem::MyAbaqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqjSystem::MyAbaqjSystem
  end

end
