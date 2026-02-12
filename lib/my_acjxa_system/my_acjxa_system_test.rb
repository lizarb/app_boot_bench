class MyAcjxaSystem::MyAcjxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxaSystem::MyAcjxaSystem
  end

end
