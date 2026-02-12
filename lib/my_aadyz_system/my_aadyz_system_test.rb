class MyAadyzSystem::MyAadyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyzSystem::MyAadyzSystem
  end

end
