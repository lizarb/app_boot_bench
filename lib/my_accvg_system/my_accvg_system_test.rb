class MyAccvgSystem::MyAccvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvgSystem::MyAccvgSystem
  end

end
