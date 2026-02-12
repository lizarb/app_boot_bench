class MyAamauSystem::MyAamauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamauSystem::MyAamauSystem
  end

end
