class MyAcgftSystem::MyAcgftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgftSystem::MyAcgftSystem
  end

end
