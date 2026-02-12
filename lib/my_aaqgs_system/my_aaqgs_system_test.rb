class MyAaqgsSystem::MyAaqgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgsSystem::MyAaqgsSystem
  end

end
