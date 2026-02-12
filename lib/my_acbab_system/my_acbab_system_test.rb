class MyAcbabSystem::MyAcbabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbabSystem::MyAcbabSystem
  end

end
