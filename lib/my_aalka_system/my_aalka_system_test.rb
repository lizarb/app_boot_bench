class MyAalkaSystem::MyAalkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkaSystem::MyAalkaSystem
  end

end
