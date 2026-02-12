class MyAbrzaSystem::MyAbrzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzaSystem::MyAbrzaSystem
  end

end
