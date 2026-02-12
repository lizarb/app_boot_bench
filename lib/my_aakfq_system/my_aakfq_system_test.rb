class MyAakfqSystem::MyAakfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfqSystem::MyAakfqSystem
  end

end
