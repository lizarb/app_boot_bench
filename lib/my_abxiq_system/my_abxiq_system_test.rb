class MyAbxiqSystem::MyAbxiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxiqSystem::MyAbxiqSystem
  end

end
