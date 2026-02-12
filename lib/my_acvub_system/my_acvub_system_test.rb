class MyAcvubSystem::MyAcvubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvubSystem::MyAcvubSystem
  end

end
