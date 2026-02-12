class MyAcjfsSystem::MyAcjfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfsSystem::MyAcjfsSystem
  end

end
