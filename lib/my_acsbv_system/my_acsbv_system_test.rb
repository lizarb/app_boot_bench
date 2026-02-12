class MyAcsbvSystem::MyAcsbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbvSystem::MyAcsbvSystem
  end

end
