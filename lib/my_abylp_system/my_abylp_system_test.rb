class MyAbylpSystem::MyAbylpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylpSystem::MyAbylpSystem
  end

end
