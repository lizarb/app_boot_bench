class MyAcqlvSystem::MyAcqlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlvSystem::MyAcqlvSystem
  end

end
