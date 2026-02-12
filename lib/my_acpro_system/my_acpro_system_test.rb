class MyAcproSystem::MyAcproSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcproSystem::MyAcproSystem
  end

end
