class MyAakndSystem::MyAakndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakndSystem::MyAakndSystem
  end

end
