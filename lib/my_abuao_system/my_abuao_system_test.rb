class MyAbuaoSystem::MyAbuaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuaoSystem::MyAbuaoSystem
  end

end
