class MyAagscSystem::MyAagscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagscSystem::MyAagscSystem
  end

end
