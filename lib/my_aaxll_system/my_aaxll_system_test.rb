class MyAaxllSystem::MyAaxllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxllSystem::MyAaxllSystem
  end

end
