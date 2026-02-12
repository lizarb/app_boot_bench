class MyAcougSystem::MyAcougSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcougSystem::MyAcougSystem
  end

end
