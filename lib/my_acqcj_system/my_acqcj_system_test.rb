class MyAcqcjSystem::MyAcqcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcjSystem::MyAcqcjSystem
  end

end
