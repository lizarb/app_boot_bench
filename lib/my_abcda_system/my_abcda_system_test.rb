class MyAbcdaSystem::MyAbcdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdaSystem::MyAbcdaSystem
  end

end
