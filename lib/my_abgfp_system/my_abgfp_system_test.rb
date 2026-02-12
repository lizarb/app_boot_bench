class MyAbgfpSystem::MyAbgfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfpSystem::MyAbgfpSystem
  end

end
