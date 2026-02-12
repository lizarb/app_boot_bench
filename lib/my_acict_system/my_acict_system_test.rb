class MyAcictSystem::MyAcictSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcictSystem::MyAcictSystem
  end

end
