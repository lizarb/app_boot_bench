class MyAcbesSystem::MyAcbesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbesSystem::MyAcbesSystem
  end

end
