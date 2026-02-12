class MyAaxvsSystem::MyAaxvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvsSystem::MyAaxvsSystem
  end

end
