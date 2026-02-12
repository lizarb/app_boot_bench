class MyAaojcSystem::MyAaojcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojcSystem::MyAaojcSystem
  end

end
