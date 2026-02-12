class MyAcnniSystem::MyAcnniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnniSystem::MyAcnniSystem
  end

end
