class MyAacetSystem::MyAacetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacetSystem::MyAacetSystem
  end

end
