class MyAalefSystem::MyAalefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalefSystem::MyAalefSystem
  end

end
