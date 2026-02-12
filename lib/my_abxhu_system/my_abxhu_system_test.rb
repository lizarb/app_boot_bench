class MyAbxhuSystem::MyAbxhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhuSystem::MyAbxhuSystem
  end

end
