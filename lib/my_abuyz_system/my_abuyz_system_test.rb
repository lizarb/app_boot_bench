class MyAbuyzSystem::MyAbuyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyzSystem::MyAbuyzSystem
  end

end
