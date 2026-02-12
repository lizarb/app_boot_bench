class MyAbpoxSystem::MyAbpoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpoxSystem::MyAbpoxSystem
  end

end
