class MyAcvurSystem::MyAcvurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvurSystem::MyAcvurSystem
  end

end
