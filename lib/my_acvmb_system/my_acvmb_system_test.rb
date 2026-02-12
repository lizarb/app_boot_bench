class MyAcvmbSystem::MyAcvmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmbSystem::MyAcvmbSystem
  end

end
