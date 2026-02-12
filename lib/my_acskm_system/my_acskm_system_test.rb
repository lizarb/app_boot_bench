class MyAcskmSystem::MyAcskmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskmSystem::MyAcskmSystem
  end

end
