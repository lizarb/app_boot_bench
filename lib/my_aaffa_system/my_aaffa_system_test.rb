class MyAaffaSystem::MyAaffaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffaSystem::MyAaffaSystem
  end

end
