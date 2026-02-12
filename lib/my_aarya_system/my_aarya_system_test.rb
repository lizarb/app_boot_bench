class MyAaryaSystem::MyAaryaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryaSystem::MyAaryaSystem
  end

end
