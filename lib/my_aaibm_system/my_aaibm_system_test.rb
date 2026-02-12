class MyAaibmSystem::MyAaibmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibmSystem::MyAaibmSystem
  end

end
