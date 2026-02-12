class MyAagszSystem::MyAagszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagszSystem::MyAagszSystem
  end

end
