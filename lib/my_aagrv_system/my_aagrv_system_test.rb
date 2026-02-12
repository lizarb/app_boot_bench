class MyAagrvSystem::MyAagrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrvSystem::MyAagrvSystem
  end

end
