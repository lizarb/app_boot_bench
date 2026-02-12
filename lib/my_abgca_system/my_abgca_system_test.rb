class MyAbgcaSystem::MyAbgcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcaSystem::MyAbgcaSystem
  end

end
