class MyAbzluSystem::MyAbzluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzluSystem::MyAbzluSystem
  end

end
