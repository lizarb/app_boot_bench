class MyAacfvSystem::MyAacfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfvSystem::MyAacfvSystem
  end

end
