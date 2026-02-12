class MyAacbvSystem::MyAacbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbvSystem::MyAacbvSystem
  end

end
