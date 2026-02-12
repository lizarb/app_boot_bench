class MyAanalSystem::MyAanalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanalSystem::MyAanalSystem
  end

end
