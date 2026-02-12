class MyAasyaSystem::MyAasyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyaSystem::MyAasyaSystem
  end

end
