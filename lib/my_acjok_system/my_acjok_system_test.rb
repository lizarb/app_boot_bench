class MyAcjokSystem::MyAcjokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjokSystem::MyAcjokSystem
  end

end
