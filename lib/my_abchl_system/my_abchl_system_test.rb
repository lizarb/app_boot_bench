class MyAbchlSystem::MyAbchlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchlSystem::MyAbchlSystem
  end

end
