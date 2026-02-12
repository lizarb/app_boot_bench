class MyAbecpSystem::MyAbecpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecpSystem::MyAbecpSystem
  end

end
