class MyAcsnvSystem::MyAcsnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnvSystem::MyAcsnvSystem
  end

end
