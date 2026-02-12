class MyAafefSystem::MyAafefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafefSystem::MyAafefSystem
  end

end
