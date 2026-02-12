class MyAbjcfSystem::MyAbjcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcfSystem::MyAbjcfSystem
  end

end
