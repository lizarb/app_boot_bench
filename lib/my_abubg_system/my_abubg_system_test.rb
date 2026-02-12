class MyAbubgSystem::MyAbubgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubgSystem::MyAbubgSystem
  end

end
