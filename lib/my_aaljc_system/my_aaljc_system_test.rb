class MyAaljcSystem::MyAaljcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljcSystem::MyAaljcSystem
  end

end
