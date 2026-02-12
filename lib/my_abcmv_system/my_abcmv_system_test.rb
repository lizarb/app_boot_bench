class MyAbcmvSystem::MyAbcmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmvSystem::MyAbcmvSystem
  end

end
