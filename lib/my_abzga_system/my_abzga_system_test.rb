class MyAbzgaSystem::MyAbzgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgaSystem::MyAbzgaSystem
  end

end
