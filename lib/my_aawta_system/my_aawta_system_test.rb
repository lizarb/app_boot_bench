class MyAawtaSystem::MyAawtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtaSystem::MyAawtaSystem
  end

end
