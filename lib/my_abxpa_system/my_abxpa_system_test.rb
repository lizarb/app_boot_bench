class MyAbxpaSystem::MyAbxpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpaSystem::MyAbxpaSystem
  end

end
