class MyAacvlSystem::MyAacvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvlSystem::MyAacvlSystem
  end

end
