class MyAafieSystem::MyAafieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafieSystem::MyAafieSystem
  end

end
