class MyAcqsbSystem::MyAcqsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsbSystem::MyAcqsbSystem
  end

end
