class MyAaunfSystem::MyAaunfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunfSystem::MyAaunfSystem
  end

end
