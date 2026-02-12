class MyAcqwjSystem::MyAcqwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwjSystem::MyAcqwjSystem
  end

end
