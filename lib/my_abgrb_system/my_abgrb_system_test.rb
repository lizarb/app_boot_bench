class MyAbgrbSystem::MyAbgrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrbSystem::MyAbgrbSystem
  end

end
