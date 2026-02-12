class MyAcvqaSystem::MyAcvqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqaSystem::MyAcvqaSystem
  end

end
