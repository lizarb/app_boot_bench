class MyAafyzSystem::MyAafyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyzSystem::MyAafyzSystem
  end

end
