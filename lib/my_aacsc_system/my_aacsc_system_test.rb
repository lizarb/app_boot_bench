class MyAacscSystem::MyAacscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacscSystem::MyAacscSystem
  end

end
