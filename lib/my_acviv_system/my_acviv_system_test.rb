class MyAcvivSystem::MyAcvivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvivSystem::MyAcvivSystem
  end

end
