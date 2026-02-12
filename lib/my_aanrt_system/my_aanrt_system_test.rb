class MyAanrtSystem::MyAanrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrtSystem::MyAanrtSystem
  end

end
