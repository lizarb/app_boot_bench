class MyAcjuySystem::MyAcjuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuySystem::MyAcjuySystem
  end

end
