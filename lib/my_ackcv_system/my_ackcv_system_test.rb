class MyAckcvSystem::MyAckcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcvSystem::MyAckcvSystem
  end

end
