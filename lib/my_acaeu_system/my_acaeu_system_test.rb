class MyAcaeuSystem::MyAcaeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeuSystem::MyAcaeuSystem
  end

end
