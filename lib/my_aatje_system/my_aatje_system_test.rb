class MyAatjeSystem::MyAatjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjeSystem::MyAatjeSystem
  end

end
