class MyAcrnxSystem::MyAcrnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnxSystem::MyAcrnxSystem
  end

end
