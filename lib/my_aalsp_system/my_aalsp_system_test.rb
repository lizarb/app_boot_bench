class MyAalspSystem::MyAalspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalspSystem::MyAalspSystem
  end

end
