class MyAafidSystem::MyAafidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafidSystem::MyAafidSystem
  end

end
