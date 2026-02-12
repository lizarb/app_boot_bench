class MyAbgbbSystem::MyAbgbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbbSystem::MyAbgbbSystem
  end

end
