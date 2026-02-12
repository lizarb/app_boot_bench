class MyAaynvSystem::MyAaynvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynvSystem::MyAaynvSystem
  end

end
