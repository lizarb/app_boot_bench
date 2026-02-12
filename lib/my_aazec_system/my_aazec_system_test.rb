class MyAazecSystem::MyAazecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazecSystem::MyAazecSystem
  end

end
