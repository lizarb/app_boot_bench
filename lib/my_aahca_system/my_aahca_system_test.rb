class MyAahcaSystem::MyAahcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcaSystem::MyAahcaSystem
  end

end
