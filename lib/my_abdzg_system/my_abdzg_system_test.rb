class MyAbdzgSystem::MyAbdzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzgSystem::MyAbdzgSystem
  end

end
