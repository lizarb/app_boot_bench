class MyAarxcSystem::MyAarxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxcSystem::MyAarxcSystem
  end

end
