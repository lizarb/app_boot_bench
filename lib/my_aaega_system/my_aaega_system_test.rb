class MyAaegaSystem::MyAaegaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegaSystem::MyAaegaSystem
  end

end
