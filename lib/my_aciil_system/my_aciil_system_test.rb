class MyAciilSystem::MyAciilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciilSystem::MyAciilSystem
  end

end
