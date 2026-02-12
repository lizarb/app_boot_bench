class MyAazgsSystem::MyAazgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgsSystem::MyAazgsSystem
  end

end
