class MyAbjscSystem::MyAbjscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjscSystem::MyAbjscSystem
  end

end
