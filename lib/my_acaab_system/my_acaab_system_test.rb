class MyAcaabSystem::MyAcaabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaabSystem::MyAcaabSystem
  end

end
