class MyAaognSystem::MyAaognSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaognSystem::MyAaognSystem
  end

end
