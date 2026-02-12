class MyAappvSystem::MyAappvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappvSystem::MyAappvSystem
  end

end
