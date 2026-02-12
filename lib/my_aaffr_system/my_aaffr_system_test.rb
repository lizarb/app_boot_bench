class MyAaffrSystem::MyAaffrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffrSystem::MyAaffrSystem
  end

end
