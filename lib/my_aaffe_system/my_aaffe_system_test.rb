class MyAaffeSystem::MyAaffeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffeSystem::MyAaffeSystem
  end

end
