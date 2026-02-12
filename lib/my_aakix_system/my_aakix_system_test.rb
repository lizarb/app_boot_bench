class MyAakixSystem::MyAakixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakixSystem::MyAakixSystem
  end

end
