class MyAbzjpSystem::MyAbzjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjpSystem::MyAbzjpSystem
  end

end
