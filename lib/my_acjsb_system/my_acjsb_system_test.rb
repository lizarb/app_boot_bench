class MyAcjsbSystem::MyAcjsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsbSystem::MyAcjsbSystem
  end

end
