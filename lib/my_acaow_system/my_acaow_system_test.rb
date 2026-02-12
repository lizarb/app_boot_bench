class MyAcaowSystem::MyAcaowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaowSystem::MyAcaowSystem
  end

end
