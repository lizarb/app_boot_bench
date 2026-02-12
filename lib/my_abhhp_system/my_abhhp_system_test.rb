class MyAbhhpSystem::MyAbhhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhpSystem::MyAbhhpSystem
  end

end
