class MyAanbcSystem::MyAanbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbcSystem::MyAanbcSystem
  end

end
