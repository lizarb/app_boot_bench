class MyAbenySystem::MyAbenySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenySystem::MyAbenySystem
  end

end
