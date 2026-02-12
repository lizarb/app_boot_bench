class MyAaomcSystem::MyAaomcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomcSystem::MyAaomcSystem
  end

end
