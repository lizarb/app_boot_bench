class MyAbenwSystem::MyAbenwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenwSystem::MyAbenwSystem
  end

end
