class MyAaxtaSystem::MyAaxtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtaSystem::MyAaxtaSystem
  end

end
