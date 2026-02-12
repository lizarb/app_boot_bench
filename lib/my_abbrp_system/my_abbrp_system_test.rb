class MyAbbrpSystem::MyAbbrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrpSystem::MyAbbrpSystem
  end

end
