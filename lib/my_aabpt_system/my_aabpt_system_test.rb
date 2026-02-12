class MyAabptSystem::MyAabptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabptSystem::MyAabptSystem
  end

end
