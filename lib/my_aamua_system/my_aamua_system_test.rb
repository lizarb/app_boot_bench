class MyAamuaSystem::MyAamuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuaSystem::MyAamuaSystem
  end

end
