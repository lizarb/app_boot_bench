class MyAafivSystem::MyAafivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafivSystem::MyAafivSystem
  end

end
