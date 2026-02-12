class MyAbgpgSystem::MyAbgpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpgSystem::MyAbgpgSystem
  end

end
