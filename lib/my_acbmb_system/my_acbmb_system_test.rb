class MyAcbmbSystem::MyAcbmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmbSystem::MyAcbmbSystem
  end

end
