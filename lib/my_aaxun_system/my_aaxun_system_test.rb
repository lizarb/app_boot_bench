class MyAaxunSystem::MyAaxunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxunSystem::MyAaxunSystem
  end

end
