class MyAcugaSystem::MyAcugaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugaSystem::MyAcugaSystem
  end

end
