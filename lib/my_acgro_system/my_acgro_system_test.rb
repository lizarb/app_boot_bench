class MyAcgroSystem::MyAcgroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgroSystem::MyAcgroSystem
  end

end
