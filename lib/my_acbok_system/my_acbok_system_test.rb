class MyAcbokSystem::MyAcbokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbokSystem::MyAcbokSystem
  end

end
