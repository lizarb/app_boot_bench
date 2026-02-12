class MyAcaalSystem::MyAcaalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaalSystem::MyAcaalSystem
  end

end
