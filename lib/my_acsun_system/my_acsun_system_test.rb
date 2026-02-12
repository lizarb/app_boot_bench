class MyAcsunSystem::MyAcsunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsunSystem::MyAcsunSystem
  end

end
