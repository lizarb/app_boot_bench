class MyAbjrrSystem::MyAbjrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrrSystem::MyAbjrrSystem
  end

end
