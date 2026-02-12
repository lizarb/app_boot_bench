class MyAcqyoSystem::MyAcqyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyoSystem::MyAcqyoSystem
  end

end
