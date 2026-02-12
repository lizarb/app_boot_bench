class MyAafssSystem::MyAafssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafssSystem::MyAafssSystem
  end

end
