class MyAcaoaSystem::MyAcaoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaoaSystem::MyAcaoaSystem
  end

end
