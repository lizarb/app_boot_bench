class MyAakszSystem::MyAakszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakszSystem::MyAakszSystem
  end

end
