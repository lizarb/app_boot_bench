class MyAadfaSystem::MyAadfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfaSystem::MyAadfaSystem
  end

end
