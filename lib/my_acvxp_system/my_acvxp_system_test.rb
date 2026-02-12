class MyAcvxpSystem::MyAcvxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxpSystem::MyAcvxpSystem
  end

end
