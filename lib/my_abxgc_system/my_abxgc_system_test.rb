class MyAbxgcSystem::MyAbxgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgcSystem::MyAbxgcSystem
  end

end
