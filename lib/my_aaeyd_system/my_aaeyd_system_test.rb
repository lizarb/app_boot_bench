class MyAaeydSystem::MyAaeydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeydSystem::MyAaeydSystem
  end

end
