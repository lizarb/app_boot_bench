class MyAacljSystem::MyAacljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacljSystem::MyAacljSystem
  end

end
