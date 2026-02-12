class MyAafndSystem::MyAafndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafndSystem::MyAafndSystem
  end

end
