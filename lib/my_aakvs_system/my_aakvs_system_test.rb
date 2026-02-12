class MyAakvsSystem::MyAakvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvsSystem::MyAakvsSystem
  end

end
