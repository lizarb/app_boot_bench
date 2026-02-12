class MyAaflfSystem::MyAaflfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflfSystem::MyAaflfSystem
  end

end
