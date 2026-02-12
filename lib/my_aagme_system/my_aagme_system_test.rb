class MyAagmeSystem::MyAagmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmeSystem::MyAagmeSystem
  end

end
