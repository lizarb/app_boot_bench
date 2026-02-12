class MyAakcvSystem::MyAakcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcvSystem::MyAakcvSystem
  end

end
