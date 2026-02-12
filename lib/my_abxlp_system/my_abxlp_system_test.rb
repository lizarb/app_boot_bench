class MyAbxlpSystem::MyAbxlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlpSystem::MyAbxlpSystem
  end

end
