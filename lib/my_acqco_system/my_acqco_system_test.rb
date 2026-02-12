class MyAcqcoSystem::MyAcqcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcoSystem::MyAcqcoSystem
  end

end
