class MyActqqSystem::MyActqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqqSystem::MyActqqSystem
  end

end
