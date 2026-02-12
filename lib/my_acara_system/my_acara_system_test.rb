class MyAcaraSystem::MyAcaraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaraSystem::MyAcaraSystem
  end

end
