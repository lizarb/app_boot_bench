class MyAakeuSystem::MyAakeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeuSystem::MyAakeuSystem
  end

end
