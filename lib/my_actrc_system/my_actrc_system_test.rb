class MyActrcSystem::MyActrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrcSystem::MyActrcSystem
  end

end
