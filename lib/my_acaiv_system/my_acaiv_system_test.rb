class MyAcaivSystem::MyAcaivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaivSystem::MyAcaivSystem
  end

end
