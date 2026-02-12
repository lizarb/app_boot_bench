class MyAcvueSystem::MyAcvueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvueSystem::MyAcvueSystem
  end

end
