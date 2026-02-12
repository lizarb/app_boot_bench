class MyAafjeSystem::MyAafjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjeSystem::MyAafjeSystem
  end

end
