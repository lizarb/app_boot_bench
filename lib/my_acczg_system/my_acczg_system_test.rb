class MyAcczgSystem::MyAcczgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczgSystem::MyAcczgSystem
  end

end
