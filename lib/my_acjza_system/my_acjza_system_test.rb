class MyAcjzaSystem::MyAcjzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzaSystem::MyAcjzaSystem
  end

end
