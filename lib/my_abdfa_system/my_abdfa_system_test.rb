class MyAbdfaSystem::MyAbdfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfaSystem::MyAbdfaSystem
  end

end
