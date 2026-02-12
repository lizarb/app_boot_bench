class MyAammsSystem::MyAammsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammsSystem::MyAammsSystem
  end

end
