class MyActscSystem::MyActscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActscSystem::MyActscSystem
  end

end
