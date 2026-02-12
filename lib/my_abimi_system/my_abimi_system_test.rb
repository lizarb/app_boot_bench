class MyAbimiSystem::MyAbimiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimiSystem::MyAbimiSystem
  end

end
