class MyActouSystem::MyActouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActouSystem::MyActouSystem
  end

end
