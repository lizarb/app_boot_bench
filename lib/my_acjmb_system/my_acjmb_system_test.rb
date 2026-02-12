class MyAcjmbSystem::MyAcjmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmbSystem::MyAcjmbSystem
  end

end
