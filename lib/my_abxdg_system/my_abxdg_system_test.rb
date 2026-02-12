class MyAbxdgSystem::MyAbxdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdgSystem::MyAbxdgSystem
  end

end
