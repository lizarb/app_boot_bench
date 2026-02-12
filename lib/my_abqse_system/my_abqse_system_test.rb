class MyAbqseSystem::MyAbqseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqseSystem::MyAbqseSystem
  end

end
