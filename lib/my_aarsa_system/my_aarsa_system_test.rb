class MyAarsaSystem::MyAarsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsaSystem::MyAarsaSystem
  end

end
