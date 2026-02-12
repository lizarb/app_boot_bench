class MyAcksaSystem::MyAcksaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksaSystem::MyAcksaSystem
  end

end
