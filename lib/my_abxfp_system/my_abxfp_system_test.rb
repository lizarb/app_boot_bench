class MyAbxfpSystem::MyAbxfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfpSystem::MyAbxfpSystem
  end

end
