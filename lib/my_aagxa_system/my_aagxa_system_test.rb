class MyAagxaSystem::MyAagxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxaSystem::MyAagxaSystem
  end

end
