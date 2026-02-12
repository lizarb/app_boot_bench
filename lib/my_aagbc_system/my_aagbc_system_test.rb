class MyAagbcSystem::MyAagbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbcSystem::MyAagbcSystem
  end

end
