class MyAaavvSystem::MyAaavvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavvSystem::MyAaavvSystem
  end

end
