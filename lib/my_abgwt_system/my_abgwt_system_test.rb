class MyAbgwtSystem::MyAbgwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwtSystem::MyAbgwtSystem
  end

end
