class MyAacsvSystem::MyAacsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsvSystem::MyAacsvSystem
  end

end
