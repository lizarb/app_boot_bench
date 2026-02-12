class MyAbxwoSystem::MyAbxwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwoSystem::MyAbxwoSystem
  end

end
