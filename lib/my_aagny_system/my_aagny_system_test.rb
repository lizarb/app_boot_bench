class MyAagnySystem::MyAagnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnySystem::MyAagnySystem
  end

end
