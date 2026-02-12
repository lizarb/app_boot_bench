class MyAcqzjSystem::MyAcqzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzjSystem::MyAcqzjSystem
  end

end
