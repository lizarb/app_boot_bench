class MyAcspiSystem::MyAcspiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspiSystem::MyAcspiSystem
  end

end
