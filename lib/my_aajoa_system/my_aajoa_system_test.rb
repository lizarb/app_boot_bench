class MyAajoaSystem::MyAajoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoaSystem::MyAajoaSystem
  end

end
