class MyAassaSystem::MyAassaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassaSystem::MyAassaSystem
  end

end
