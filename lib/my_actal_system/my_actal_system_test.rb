class MyActalSystem::MyActalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActalSystem::MyActalSystem
  end

end
