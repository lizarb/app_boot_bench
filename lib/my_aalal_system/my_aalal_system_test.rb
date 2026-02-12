class MyAalalSystem::MyAalalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalalSystem::MyAalalSystem
  end

end
