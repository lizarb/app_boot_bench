class MyAcsybSystem::MyAcsybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsybSystem::MyAcsybSystem
  end

end
