class MyAbxgiSystem::MyAbxgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgiSystem::MyAbxgiSystem
  end

end
