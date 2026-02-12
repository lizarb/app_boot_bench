class MyAbodcSystem::MyAbodcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodcSystem::MyAbodcSystem
  end

end
