class MyAbnjpSystem::MyAbnjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjpSystem::MyAbnjpSystem
  end

end
