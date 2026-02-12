class MyAboqaSystem::MyAboqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqaSystem::MyAboqaSystem
  end

end
