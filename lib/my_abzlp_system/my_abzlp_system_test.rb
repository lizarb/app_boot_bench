class MyAbzlpSystem::MyAbzlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlpSystem::MyAbzlpSystem
  end

end
