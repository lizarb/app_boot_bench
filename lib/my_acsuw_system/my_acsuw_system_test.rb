class MyAcsuwSystem::MyAcsuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuwSystem::MyAcsuwSystem
  end

end
