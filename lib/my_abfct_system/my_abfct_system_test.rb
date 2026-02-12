class MyAbfctSystem::MyAbfctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfctSystem::MyAbfctSystem
  end

end
