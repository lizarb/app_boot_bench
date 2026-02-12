class MyAbxacSystem::MyAbxacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxacSystem::MyAbxacSystem
  end

end
