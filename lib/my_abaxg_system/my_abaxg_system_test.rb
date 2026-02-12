class MyAbaxgSystem::MyAbaxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxgSystem::MyAbaxgSystem
  end

end
