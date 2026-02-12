class MyAcqhuSystem::MyAcqhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhuSystem::MyAcqhuSystem
  end

end
