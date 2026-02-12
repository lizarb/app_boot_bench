class MyAacwvSystem::MyAacwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwvSystem::MyAacwvSystem
  end

end
