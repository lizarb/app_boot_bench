class MyAbuefSystem::MyAbuefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuefSystem::MyAbuefSystem
  end

end
