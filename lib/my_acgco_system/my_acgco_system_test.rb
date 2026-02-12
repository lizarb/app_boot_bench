class MyAcgcoSystem::MyAcgcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcoSystem::MyAcgcoSystem
  end

end
