class MyAakflSystem::MyAakflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakflSystem::MyAakflSystem
  end

end
