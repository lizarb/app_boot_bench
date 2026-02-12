class MyAbdipSystem::MyAbdipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdipSystem::MyAbdipSystem
  end

end
