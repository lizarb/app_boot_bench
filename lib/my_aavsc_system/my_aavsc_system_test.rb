class MyAavscSystem::MyAavscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavscSystem::MyAavscSystem
  end

end
