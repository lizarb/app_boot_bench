class MyAawjnSystem::MyAawjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjnSystem::MyAawjnSystem
  end

end
