class MyAbeetSystem::MyAbeetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeetSystem::MyAbeetSystem
  end

end
