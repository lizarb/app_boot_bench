class MyAatgvSystem::MyAatgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgvSystem::MyAatgvSystem
  end

end
