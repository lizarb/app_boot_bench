class MyAcumnSystem::MyAcumnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumnSystem::MyAcumnSystem
  end

end
