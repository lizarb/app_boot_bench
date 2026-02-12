class MyAatftSystem::MyAatftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatftSystem::MyAatftSystem
  end

end
