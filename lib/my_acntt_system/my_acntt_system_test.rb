class MyAcnttSystem::MyAcnttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnttSystem::MyAcnttSystem
  end

end
