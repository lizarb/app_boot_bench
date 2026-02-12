class MyAacgvSystem::MyAacgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgvSystem::MyAacgvSystem
  end

end
