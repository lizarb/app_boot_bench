class MyAafouSystem::MyAafouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafouSystem::MyAafouSystem
  end

end
