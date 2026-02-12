class MyAcqjjSystem::MyAcqjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjjSystem::MyAcqjjSystem
  end

end
