class MyAanokSystem::MyAanokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanokSystem::MyAanokSystem
  end

end
