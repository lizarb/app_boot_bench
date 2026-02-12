class MyAcstySystem::MyAcstySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstySystem::MyAcstySystem
  end

end
