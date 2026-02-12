class MyAcfklSystem::MyAcfklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfklSystem::MyAcfklSystem
  end

end
