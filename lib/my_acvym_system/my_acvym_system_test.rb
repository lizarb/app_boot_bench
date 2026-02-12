class MyAcvymSystem::MyAcvymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvymSystem::MyAcvymSystem
  end

end
