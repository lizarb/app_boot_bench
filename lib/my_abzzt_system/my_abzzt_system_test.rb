class MyAbzztSystem::MyAbzztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzztSystem::MyAbzztSystem
  end

end
