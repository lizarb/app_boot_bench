class MyAbuaqSystem::MyAbuaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuaqSystem::MyAbuaqSystem
  end

end
