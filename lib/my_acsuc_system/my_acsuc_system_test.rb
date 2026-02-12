class MyAcsucSystem::MyAcsucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsucSystem::MyAcsucSystem
  end

end
