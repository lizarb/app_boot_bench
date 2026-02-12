class MyAcbmvSystem::MyAcbmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmvSystem::MyAcbmvSystem
  end

end
