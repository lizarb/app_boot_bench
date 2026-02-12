class MyAcnsbSystem::MyAcnsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsbSystem::MyAcnsbSystem
  end

end
