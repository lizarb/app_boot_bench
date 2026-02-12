class MyAcvdzSystem::MyAcvdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdzSystem::MyAcvdzSystem
  end

end
