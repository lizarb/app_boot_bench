class MyAambeSystem::MyAambeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambeSystem::MyAambeSystem
  end

end
