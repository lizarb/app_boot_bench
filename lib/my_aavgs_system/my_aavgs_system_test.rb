class MyAavgsSystem::MyAavgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgsSystem::MyAavgsSystem
  end

end
