class MyAbutnSystem::MyAbutnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutnSystem::MyAbutnSystem
  end

end
