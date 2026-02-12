class MyAbxgpSystem::MyAbxgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgpSystem::MyAbxgpSystem
  end

end
