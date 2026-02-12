class MyAcvvpSystem::MyAcvvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvpSystem::MyAcvvpSystem
  end

end
