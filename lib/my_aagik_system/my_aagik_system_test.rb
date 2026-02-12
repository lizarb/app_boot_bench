class MyAagikSystem::MyAagikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagikSystem::MyAagikSystem
  end

end
