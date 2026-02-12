class MyAakscSystem::MyAakscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakscSystem::MyAakscSystem
  end

end
