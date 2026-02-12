class MyAbksySystem::MyAbksySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksySystem::MyAbksySystem
  end

end
