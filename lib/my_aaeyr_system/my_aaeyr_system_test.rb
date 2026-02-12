class MyAaeyrSystem::MyAaeyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyrSystem::MyAaeyrSystem
  end

end
