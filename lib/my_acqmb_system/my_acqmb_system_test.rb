class MyAcqmbSystem::MyAcqmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmbSystem::MyAcqmbSystem
  end

end
