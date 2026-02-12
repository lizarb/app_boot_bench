class MyAaeqaSystem::MyAaeqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqaSystem::MyAaeqaSystem
  end

end
