class MyAcbscSystem::MyAcbscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbscSystem::MyAcbscSystem
  end

end
