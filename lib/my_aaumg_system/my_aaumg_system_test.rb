class MyAaumgSystem::MyAaumgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumgSystem::MyAaumgSystem
  end

end
