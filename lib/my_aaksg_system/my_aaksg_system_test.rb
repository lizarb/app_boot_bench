class MyAaksgSystem::MyAaksgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksgSystem::MyAaksgSystem
  end

end
