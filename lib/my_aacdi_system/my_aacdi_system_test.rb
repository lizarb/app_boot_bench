class MyAacdiSystem::MyAacdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdiSystem::MyAacdiSystem
  end

end
