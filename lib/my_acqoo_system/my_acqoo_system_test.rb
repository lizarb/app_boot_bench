class MyAcqooSystem::MyAcqooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqooSystem::MyAcqooSystem
  end

end
