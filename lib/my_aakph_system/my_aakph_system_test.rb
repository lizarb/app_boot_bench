class MyAakphSystem::MyAakphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakphSystem::MyAakphSystem
  end

end
