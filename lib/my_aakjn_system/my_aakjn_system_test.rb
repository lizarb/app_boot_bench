class MyAakjnSystem::MyAakjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjnSystem::MyAakjnSystem
  end

end
