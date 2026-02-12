class MyAbezpSystem::MyAbezpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezpSystem::MyAbezpSystem
  end

end
