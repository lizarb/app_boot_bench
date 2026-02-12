class MyAbuueSystem::MyAbuueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuueSystem::MyAbuueSystem
  end

end
