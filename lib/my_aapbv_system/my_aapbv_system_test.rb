class MyAapbvSystem::MyAapbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbvSystem::MyAapbvSystem
  end

end
