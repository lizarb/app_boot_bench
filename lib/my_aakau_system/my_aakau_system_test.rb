class MyAakauSystem::MyAakauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakauSystem::MyAakauSystem
  end

end
