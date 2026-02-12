class MyAalxgSystem::MyAalxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxgSystem::MyAalxgSystem
  end

end
