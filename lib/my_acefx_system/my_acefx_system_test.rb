class MyAcefxSystem::MyAcefxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefxSystem::MyAcefxSystem
  end

end
