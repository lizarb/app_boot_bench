class MyAakroSystem::MyAakroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakroSystem::MyAakroSystem
  end

end
