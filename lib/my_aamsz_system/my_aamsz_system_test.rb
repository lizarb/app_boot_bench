class MyAamszSystem::MyAamszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamszSystem::MyAamszSystem
  end

end
