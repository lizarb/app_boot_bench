class MyAcesnSystem::MyAcesnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesnSystem::MyAcesnSystem
  end

end
