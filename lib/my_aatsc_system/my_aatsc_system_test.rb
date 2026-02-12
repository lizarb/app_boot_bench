class MyAatscSystem::MyAatscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatscSystem::MyAatscSystem
  end

end
