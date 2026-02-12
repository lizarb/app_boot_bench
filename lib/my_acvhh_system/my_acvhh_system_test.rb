class MyAcvhhSystem::MyAcvhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhhSystem::MyAcvhhSystem
  end

end
