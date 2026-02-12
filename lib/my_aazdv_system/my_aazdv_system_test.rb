class MyAazdvSystem::MyAazdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdvSystem::MyAazdvSystem
  end

end
