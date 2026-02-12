class MyActcdSystem::MyActcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcdSystem::MyActcdSystem
  end

end
