class MyAcsmbSystem::MyAcsmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmbSystem::MyAcsmbSystem
  end

end
