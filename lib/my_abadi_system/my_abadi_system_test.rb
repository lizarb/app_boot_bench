class MyAbadiSystem::MyAbadiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadiSystem::MyAbadiSystem
  end

end
