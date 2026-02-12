class MyAcvqdSystem::MyAcvqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqdSystem::MyAcvqdSystem
  end

end
