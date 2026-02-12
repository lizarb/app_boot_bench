class MyAaplvSystem::MyAaplvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplvSystem::MyAaplvSystem
  end

end
