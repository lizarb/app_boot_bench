class MyAagouSystem::MyAagouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagouSystem::MyAagouSystem
  end

end
