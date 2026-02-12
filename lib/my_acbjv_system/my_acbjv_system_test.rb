class MyAcbjvSystem::MyAcbjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjvSystem::MyAcbjvSystem
  end

end
