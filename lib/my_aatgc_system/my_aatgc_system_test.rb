class MyAatgcSystem::MyAatgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgcSystem::MyAatgcSystem
  end

end
