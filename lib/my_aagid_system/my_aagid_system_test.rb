class MyAagidSystem::MyAagidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagidSystem::MyAagidSystem
  end

end
