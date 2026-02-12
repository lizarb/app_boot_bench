class MyAaxwoSystem::MyAaxwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwoSystem::MyAaxwoSystem
  end

end
