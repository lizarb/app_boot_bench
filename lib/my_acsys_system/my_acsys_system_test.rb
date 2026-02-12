class MyAcsysSystem::MyAcsysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsysSystem::MyAcsysSystem
  end

end
