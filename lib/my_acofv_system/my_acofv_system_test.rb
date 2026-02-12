class MyAcofvSystem::MyAcofvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofvSystem::MyAcofvSystem
  end

end
