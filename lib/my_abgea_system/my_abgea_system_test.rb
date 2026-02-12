class MyAbgeaSystem::MyAbgeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeaSystem::MyAbgeaSystem
  end

end
