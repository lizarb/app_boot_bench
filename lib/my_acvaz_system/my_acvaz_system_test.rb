class MyAcvazSystem::MyAcvazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvazSystem::MyAcvazSystem
  end

end
