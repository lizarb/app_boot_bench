class MyAawscSystem::MyAawscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawscSystem::MyAawscSystem
  end

end
