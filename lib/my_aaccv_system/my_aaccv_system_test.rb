class MyAaccvSystem::MyAaccvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccvSystem::MyAaccvSystem
  end

end
