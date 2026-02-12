class MyAbxrrSystem::MyAbxrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrrSystem::MyAbxrrSystem
  end

end
