class MyAbwlpSystem::MyAbwlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlpSystem::MyAbwlpSystem
  end

end
