class MyAagekSystem::MyAagekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagekSystem::MyAagekSystem
  end

end
