class MyAbblgSystem::MyAbblgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblgSystem::MyAbblgSystem
  end

end
