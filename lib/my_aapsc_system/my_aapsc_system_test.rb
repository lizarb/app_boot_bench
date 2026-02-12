class MyAapscSystem::MyAapscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapscSystem::MyAapscSystem
  end

end
