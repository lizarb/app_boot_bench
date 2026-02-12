class MyAcspcSystem::MyAcspcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspcSystem::MyAcspcSystem
  end

end
