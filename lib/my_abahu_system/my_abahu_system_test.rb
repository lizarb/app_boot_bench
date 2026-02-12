class MyAbahuSystem::MyAbahuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahuSystem::MyAbahuSystem
  end

end
