class MyAbcscSystem::MyAbcscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcscSystem::MyAbcscSystem
  end

end
