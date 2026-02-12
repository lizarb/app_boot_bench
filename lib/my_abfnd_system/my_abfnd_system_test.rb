class MyAbfndSystem::MyAbfndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfndSystem::MyAbfndSystem
  end

end
