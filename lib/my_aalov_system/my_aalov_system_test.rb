class MyAalovSystem::MyAalovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalovSystem::MyAalovSystem
  end

end
