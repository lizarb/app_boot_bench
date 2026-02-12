class MyAauxwSystem::MyAauxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxwSystem::MyAauxwSystem
  end

end
