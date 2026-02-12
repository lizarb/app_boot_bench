class MyAaxgnSystem::MyAaxgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgnSystem::MyAaxgnSystem
  end

end
