class MyAbjhpSystem::MyAbjhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhpSystem::MyAbjhpSystem
  end

end
