class MyAableSystem::MyAableSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAableSystem::MyAableSystem
  end

end
