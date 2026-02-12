class MyAcssuSystem::MyAcssuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssuSystem::MyAcssuSystem
  end

end
