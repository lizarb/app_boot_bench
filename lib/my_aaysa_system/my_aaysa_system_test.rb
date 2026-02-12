class MyAaysaSystem::MyAaysaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysaSystem::MyAaysaSystem
  end

end
