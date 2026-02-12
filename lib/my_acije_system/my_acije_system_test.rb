class MyAcijeSystem::MyAcijeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijeSystem::MyAcijeSystem
  end

end
