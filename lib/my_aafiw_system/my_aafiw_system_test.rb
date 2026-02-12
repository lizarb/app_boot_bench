class MyAafiwSystem::MyAafiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafiwSystem::MyAafiwSystem
  end

end
