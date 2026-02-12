class MyAcfoaSystem::MyAcfoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfoaSystem::MyAcfoaSystem
  end

end
