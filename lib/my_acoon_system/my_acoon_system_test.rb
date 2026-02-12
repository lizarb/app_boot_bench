class MyAcoonSystem::MyAcoonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoonSystem::MyAcoonSystem
  end

end
