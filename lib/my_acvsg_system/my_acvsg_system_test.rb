class MyAcvsgSystem::MyAcvsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsgSystem::MyAcvsgSystem
  end

end
