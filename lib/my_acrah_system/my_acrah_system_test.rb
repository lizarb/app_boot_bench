class MyAcrahSystem::MyAcrahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrahSystem::MyAcrahSystem
  end

end
