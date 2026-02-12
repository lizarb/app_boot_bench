class MyAbimgSystem::MyAbimgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimgSystem::MyAbimgSystem
  end

end
