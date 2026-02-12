class MyAcfhuSystem::MyAcfhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhuSystem::MyAcfhuSystem
  end

end
