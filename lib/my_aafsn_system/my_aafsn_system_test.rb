class MyAafsnSystem::MyAafsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsnSystem::MyAafsnSystem
  end

end
