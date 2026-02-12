class MyAcsydSystem::MyAcsydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsydSystem::MyAcsydSystem
  end

end
