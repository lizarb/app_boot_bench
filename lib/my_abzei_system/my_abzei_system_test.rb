class MyAbzeiSystem::MyAbzeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeiSystem::MyAbzeiSystem
  end

end
