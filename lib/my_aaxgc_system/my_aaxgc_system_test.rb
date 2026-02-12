class MyAaxgcSystem::MyAaxgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgcSystem::MyAaxgcSystem
  end

end
