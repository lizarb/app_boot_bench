class MyAatqcSystem::MyAatqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqcSystem::MyAatqcSystem
  end

end
