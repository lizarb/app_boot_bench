class MyAafuwSystem::MyAafuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuwSystem::MyAafuwSystem
  end

end
