class MyAbguwSystem::MyAbguwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguwSystem::MyAbguwSystem
  end

end
