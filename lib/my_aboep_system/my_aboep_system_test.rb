class MyAboepSystem::MyAboepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboepSystem::MyAboepSystem
  end

end
