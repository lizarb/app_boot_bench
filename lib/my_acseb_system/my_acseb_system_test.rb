class MyAcsebSystem::MyAcsebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsebSystem::MyAcsebSystem
  end

end
