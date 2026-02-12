class MyAaftnSystem::MyAaftnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftnSystem::MyAaftnSystem
  end

end
