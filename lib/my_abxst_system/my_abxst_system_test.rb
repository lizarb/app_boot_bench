class MyAbxstSystem::MyAbxstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxstSystem::MyAbxstSystem
  end

end
