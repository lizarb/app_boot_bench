class MyAcoigSystem::MyAcoigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoigSystem::MyAcoigSystem
  end

end
