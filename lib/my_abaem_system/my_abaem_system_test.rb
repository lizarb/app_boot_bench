class MyAbaemSystem::MyAbaemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaemSystem::MyAbaemSystem
  end

end
