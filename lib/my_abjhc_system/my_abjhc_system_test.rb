class MyAbjhcSystem::MyAbjhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhcSystem::MyAbjhcSystem
  end

end
