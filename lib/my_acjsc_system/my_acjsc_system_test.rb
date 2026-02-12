class MyAcjscSystem::MyAcjscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjscSystem::MyAcjscSystem
  end

end
