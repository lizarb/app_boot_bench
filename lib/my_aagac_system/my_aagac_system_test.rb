class MyAagacSystem::MyAagacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagacSystem::MyAagacSystem
  end

end
