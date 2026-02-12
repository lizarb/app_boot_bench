class MyAcshcSystem::MyAcshcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshcSystem::MyAcshcSystem
  end

end
