class MyAcqfsSystem::MyAcqfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfsSystem::MyAcqfsSystem
  end

end
