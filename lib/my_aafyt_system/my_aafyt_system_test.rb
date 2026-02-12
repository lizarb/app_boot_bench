class MyAafytSystem::MyAafytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafytSystem::MyAafytSystem
  end

end
