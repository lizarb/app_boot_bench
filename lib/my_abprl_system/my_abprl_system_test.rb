class MyAbprlSystem::MyAbprlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprlSystem::MyAbprlSystem
  end

end
