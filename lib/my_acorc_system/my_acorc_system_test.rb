class MyAcorcSystem::MyAcorcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorcSystem::MyAcorcSystem
  end

end
