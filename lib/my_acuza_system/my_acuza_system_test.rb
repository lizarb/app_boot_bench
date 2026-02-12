class MyAcuzaSystem::MyAcuzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzaSystem::MyAcuzaSystem
  end

end
