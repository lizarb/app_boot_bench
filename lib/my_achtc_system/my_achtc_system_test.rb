class MyAchtcSystem::MyAchtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtcSystem::MyAchtcSystem
  end

end
