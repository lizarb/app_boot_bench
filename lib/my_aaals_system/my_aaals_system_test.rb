class MyAaalsSystem::MyAaalsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalsSystem::MyAaalsSystem
  end

end
