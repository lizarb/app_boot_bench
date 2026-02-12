class MyAavleSystem::MyAavleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavleSystem::MyAavleSystem
  end

end
