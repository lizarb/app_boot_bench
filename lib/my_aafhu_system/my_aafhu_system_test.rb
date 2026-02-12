class MyAafhuSystem::MyAafhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhuSystem::MyAafhuSystem
  end

end
