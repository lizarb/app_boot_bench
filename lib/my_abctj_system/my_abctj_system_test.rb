class MyAbctjSystem::MyAbctjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctjSystem::MyAbctjSystem
  end

end
