class MyAaqscSystem::MyAaqscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqscSystem::MyAaqscSystem
  end

end
