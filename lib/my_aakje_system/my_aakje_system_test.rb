class MyAakjeSystem::MyAakjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjeSystem::MyAakjeSystem
  end

end
