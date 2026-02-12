class MyAaylmSystem::MyAaylmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylmSystem::MyAaylmSystem
  end

end
