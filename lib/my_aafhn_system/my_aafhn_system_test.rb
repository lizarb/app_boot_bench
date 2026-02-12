class MyAafhnSystem::MyAafhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhnSystem::MyAafhnSystem
  end

end
