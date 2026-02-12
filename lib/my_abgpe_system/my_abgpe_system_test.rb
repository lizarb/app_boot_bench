class MyAbgpeSystem::MyAbgpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpeSystem::MyAbgpeSystem
  end

end
