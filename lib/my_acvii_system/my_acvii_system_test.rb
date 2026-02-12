class MyAcviiSystem::MyAcviiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviiSystem::MyAcviiSystem
  end

end
