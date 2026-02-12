class MyAaxiqSystem::MyAaxiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiqSystem::MyAaxiqSystem
  end

end
