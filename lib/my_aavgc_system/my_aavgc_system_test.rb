class MyAavgcSystem::MyAavgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgcSystem::MyAavgcSystem
  end

end
