class MyAagsgSystem::MyAagsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsgSystem::MyAagsgSystem
  end

end
