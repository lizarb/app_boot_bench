class MyAcswySystem::MyAcswySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswySystem::MyAcswySystem
  end

end
