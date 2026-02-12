class MyAasjcSystem::MyAasjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjcSystem::MyAasjcSystem
  end

end
