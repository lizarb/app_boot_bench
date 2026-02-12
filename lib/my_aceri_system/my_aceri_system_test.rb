class MyAceriSystem::MyAceriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceriSystem::MyAceriSystem
  end

end
