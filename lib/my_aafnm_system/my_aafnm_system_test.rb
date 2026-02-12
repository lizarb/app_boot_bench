class MyAafnmSystem::MyAafnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnmSystem::MyAafnmSystem
  end

end
