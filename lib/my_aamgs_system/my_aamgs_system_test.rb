class MyAamgsSystem::MyAamgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgsSystem::MyAamgsSystem
  end

end
