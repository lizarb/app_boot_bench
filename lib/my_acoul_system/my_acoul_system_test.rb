class MyAcoulSystem::MyAcoulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoulSystem::MyAcoulSystem
  end

end
