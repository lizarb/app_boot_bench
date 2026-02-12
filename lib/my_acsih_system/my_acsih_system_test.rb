class MyAcsihSystem::MyAcsihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsihSystem::MyAcsihSystem
  end

end
