class MyAbzptSystem::MyAbzptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzptSystem::MyAbzptSystem
  end

end
