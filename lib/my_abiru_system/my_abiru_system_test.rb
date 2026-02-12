class MyAbiruSystem::MyAbiruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiruSystem::MyAbiruSystem
  end

end
