class MyAcitkSystem::MyAcitkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitkSystem::MyAcitkSystem
  end

end
