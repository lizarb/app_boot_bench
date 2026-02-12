class MyAbxneSystem::MyAbxneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxneSystem::MyAbxneSystem
  end

end
