class MyAcqonSystem::MyAcqonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqonSystem::MyAcqonSystem
  end

end
