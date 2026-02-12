class MyAbedpSystem::MyAbedpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedpSystem::MyAbedpSystem
  end

end
