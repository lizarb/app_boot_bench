class MyActptSystem::MyActptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActptSystem::MyActptSystem
  end

end
