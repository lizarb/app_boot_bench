class MyAbslmSystem::MyAbslmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslmSystem::MyAbslmSystem
  end

end
