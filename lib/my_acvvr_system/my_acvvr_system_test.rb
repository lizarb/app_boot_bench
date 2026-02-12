class MyAcvvrSystem::MyAcvvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvrSystem::MyAcvvrSystem
  end

end
