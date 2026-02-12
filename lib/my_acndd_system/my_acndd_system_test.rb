class MyAcnddSystem::MyAcnddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnddSystem::MyAcnddSystem
  end

end
