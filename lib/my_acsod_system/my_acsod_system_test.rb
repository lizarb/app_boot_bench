class MyAcsodSystem::MyAcsodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsodSystem::MyAcsodSystem
  end

end
