class MyAbronSystem::MyAbronSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbronSystem::MyAbronSystem
  end

end
