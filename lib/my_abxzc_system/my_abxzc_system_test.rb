class MyAbxzcSystem::MyAbxzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxzcSystem::MyAbxzcSystem
  end

end
