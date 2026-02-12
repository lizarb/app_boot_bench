class MyAbrgpSystem::MyAbrgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgpSystem::MyAbrgpSystem
  end

end
