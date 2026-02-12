class MyAcgabSystem::MyAcgabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgabSystem::MyAcgabSystem
  end

end
