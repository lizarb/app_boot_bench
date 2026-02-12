class MyAcnmbSystem::MyAcnmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmbSystem::MyAcnmbSystem
  end

end
