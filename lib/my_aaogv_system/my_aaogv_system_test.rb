class MyAaogvSystem::MyAaogvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogvSystem::MyAaogvSystem
  end

end
