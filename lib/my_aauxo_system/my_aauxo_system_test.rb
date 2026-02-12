class MyAauxoSystem::MyAauxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxoSystem::MyAauxoSystem
  end

end
