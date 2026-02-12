class MyAcflwSystem::MyAcflwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflwSystem::MyAcflwSystem
  end

end
