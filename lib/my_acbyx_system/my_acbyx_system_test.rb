class MyAcbyxSystem::MyAcbyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyxSystem::MyAcbyxSystem
  end

end
