class MyAbmptSystem::MyAbmptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmptSystem::MyAbmptSystem
  end

end
