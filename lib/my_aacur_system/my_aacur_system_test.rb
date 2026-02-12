class MyAacurSystem::MyAacurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacurSystem::MyAacurSystem
  end

end
