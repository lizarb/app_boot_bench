class MyAcswvSystem::MyAcswvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswvSystem::MyAcswvSystem
  end

end
