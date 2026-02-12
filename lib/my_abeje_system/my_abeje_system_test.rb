class MyAbejeSystem::MyAbejeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejeSystem::MyAbejeSystem
  end

end
