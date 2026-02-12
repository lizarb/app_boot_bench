class MyAcixvSystem::MyAcixvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixvSystem::MyAcixvSystem
  end

end
