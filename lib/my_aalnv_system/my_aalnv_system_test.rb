class MyAalnvSystem::MyAalnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnvSystem::MyAalnvSystem
  end

end
