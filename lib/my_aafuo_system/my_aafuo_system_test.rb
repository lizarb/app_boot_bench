class MyAafuoSystem::MyAafuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuoSystem::MyAafuoSystem
  end

end
