class MyAakfpSystem::MyAakfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfpSystem::MyAakfpSystem
  end

end
