class MyAakrqSystem::MyAakrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrqSystem::MyAakrqSystem
  end

end
