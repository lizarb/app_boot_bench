class MyAbanjSystem::MyAbanjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanjSystem::MyAbanjSystem
  end

end
