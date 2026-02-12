class MyAbsfaSystem::MyAbsfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfaSystem::MyAbsfaSystem
  end

end
