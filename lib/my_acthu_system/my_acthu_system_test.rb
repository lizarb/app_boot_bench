class MyActhuSystem::MyActhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhuSystem::MyActhuSystem
  end

end
