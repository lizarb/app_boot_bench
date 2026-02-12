class MyAbxbpSystem::MyAbxbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbpSystem::MyAbxbpSystem
  end

end
