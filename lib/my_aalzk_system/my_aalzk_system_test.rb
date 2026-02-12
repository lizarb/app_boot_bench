class MyAalzkSystem::MyAalzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzkSystem::MyAalzkSystem
  end

end
