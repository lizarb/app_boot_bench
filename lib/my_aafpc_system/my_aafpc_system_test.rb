class MyAafpcSystem::MyAafpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpcSystem::MyAafpcSystem
  end

end
