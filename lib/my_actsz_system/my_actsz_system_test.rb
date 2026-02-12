class MyActszSystem::MyActszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActszSystem::MyActszSystem
  end

end
