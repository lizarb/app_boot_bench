class MyAbzwtSystem::MyAbzwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwtSystem::MyAbzwtSystem
  end

end
