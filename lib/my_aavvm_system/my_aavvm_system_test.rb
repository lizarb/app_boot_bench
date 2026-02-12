class MyAavvmSystem::MyAavvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvmSystem::MyAavvmSystem
  end

end
