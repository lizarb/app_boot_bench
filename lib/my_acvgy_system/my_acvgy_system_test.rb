class MyAcvgySystem::MyAcvgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgySystem::MyAcvgySystem
  end

end
