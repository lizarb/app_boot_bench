class MyAafeaSystem::MyAafeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeaSystem::MyAafeaSystem
  end

end
