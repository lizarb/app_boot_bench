class MyAasucSystem::MyAasucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasucSystem::MyAasucSystem
  end

end
