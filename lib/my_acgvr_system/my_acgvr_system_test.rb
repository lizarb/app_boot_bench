class MyAcgvrSystem::MyAcgvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvrSystem::MyAcgvrSystem
  end

end
