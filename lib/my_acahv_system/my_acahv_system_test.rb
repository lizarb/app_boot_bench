class MyAcahvSystem::MyAcahvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahvSystem::MyAcahvSystem
  end

end
