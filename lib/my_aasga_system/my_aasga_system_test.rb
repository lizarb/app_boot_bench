class MyAasgaSystem::MyAasgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgaSystem::MyAasgaSystem
  end

end
