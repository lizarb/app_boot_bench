class MyAbuioSystem::MyAbuioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuioSystem::MyAbuioSystem
  end

end
