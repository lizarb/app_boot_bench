class MyAbxlaSystem::MyAbxlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlaSystem::MyAbxlaSystem
  end

end
