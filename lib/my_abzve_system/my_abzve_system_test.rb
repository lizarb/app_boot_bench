class MyAbzveSystem::MyAbzveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzveSystem::MyAbzveSystem
  end

end
