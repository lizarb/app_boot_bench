class MyAatbvSystem::MyAatbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbvSystem::MyAatbvSystem
  end

end
