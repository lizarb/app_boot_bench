class MyAaedaSystem::MyAaedaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedaSystem::MyAaedaSystem
  end

end
