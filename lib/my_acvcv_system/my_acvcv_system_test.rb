class MyAcvcvSystem::MyAcvcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcvSystem::MyAcvcvSystem
  end

end
