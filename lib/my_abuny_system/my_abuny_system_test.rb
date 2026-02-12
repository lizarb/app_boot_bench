class MyAbunySystem::MyAbunySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunySystem::MyAbunySystem
  end

end
