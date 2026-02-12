class MyAavbcSystem::MyAavbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbcSystem::MyAavbcSystem
  end

end
