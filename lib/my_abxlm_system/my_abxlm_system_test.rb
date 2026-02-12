class MyAbxlmSystem::MyAbxlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlmSystem::MyAbxlmSystem
  end

end
