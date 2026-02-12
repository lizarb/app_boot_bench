class MyAcsbbSystem::MyAcsbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbbSystem::MyAcsbbSystem
  end

end
