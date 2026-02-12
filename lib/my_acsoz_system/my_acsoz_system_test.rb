class MyAcsozSystem::MyAcsozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsozSystem::MyAcsozSystem
  end

end
