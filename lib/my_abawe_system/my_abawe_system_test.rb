class MyAbaweSystem::MyAbaweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaweSystem::MyAbaweSystem
  end

end
