class MyAaknjSystem::MyAaknjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknjSystem::MyAaknjSystem
  end

end
