class MyAblapSystem::MyAblapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblapSystem::MyAblapSystem
  end

end
