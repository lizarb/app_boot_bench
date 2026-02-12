class MyAagptSystem::MyAagptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagptSystem::MyAagptSystem
  end

end
