class MyAbryaSystem::MyAbryaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryaSystem::MyAbryaSystem
  end

end
