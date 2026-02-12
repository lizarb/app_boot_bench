class MyActwaSystem::MyActwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwaSystem::MyActwaSystem
  end

end
