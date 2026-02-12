class MyAafqaSystem::MyAafqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqaSystem::MyAafqaSystem
  end

end
