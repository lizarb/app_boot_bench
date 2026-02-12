class MyAbxgnSystem::MyAbxgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgnSystem::MyAbxgnSystem
  end

end
