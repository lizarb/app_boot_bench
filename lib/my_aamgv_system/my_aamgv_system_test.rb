class MyAamgvSystem::MyAamgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgvSystem::MyAamgvSystem
  end

end
