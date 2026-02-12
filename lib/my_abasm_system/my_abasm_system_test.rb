class MyAbasmSystem::MyAbasmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasmSystem::MyAbasmSystem
  end

end
