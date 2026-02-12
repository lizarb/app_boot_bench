class MyAafdhSystem::MyAafdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdhSystem::MyAafdhSystem
  end

end
