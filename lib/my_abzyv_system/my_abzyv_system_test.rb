class MyAbzyvSystem::MyAbzyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyvSystem::MyAbzyvSystem
  end

end
