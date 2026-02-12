class MyAaeetSystem::MyAaeetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeetSystem::MyAaeetSystem
  end

end
