class MyAbgbySystem::MyAbgbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbySystem::MyAbgbySystem
  end

end
