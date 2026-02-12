class MyAcbzeSystem::MyAcbzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzeSystem::MyAcbzeSystem
  end

end
