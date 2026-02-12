class MyActraSystem::MyActraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActraSystem::MyActraSystem
  end

end
