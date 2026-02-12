class MyAbpszSystem::MyAbpszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpszSystem::MyAbpszSystem
  end

end
