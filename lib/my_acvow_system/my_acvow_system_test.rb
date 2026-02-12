class MyAcvowSystem::MyAcvowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvowSystem::MyAcvowSystem
  end

end
