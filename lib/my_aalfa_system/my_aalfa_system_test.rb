class MyAalfaSystem::MyAalfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfaSystem::MyAalfaSystem
  end

end
