class MyAcoefSystem::MyAcoefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoefSystem::MyAcoefSystem
  end

end
