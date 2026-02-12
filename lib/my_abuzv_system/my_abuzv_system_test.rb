class MyAbuzvSystem::MyAbuzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzvSystem::MyAbuzvSystem
  end

end
