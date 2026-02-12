class MyAafruSystem::MyAafruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafruSystem::MyAafruSystem
  end

end
