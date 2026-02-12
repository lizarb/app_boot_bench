class MyAakmuSystem::MyAakmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmuSystem::MyAakmuSystem
  end

end
