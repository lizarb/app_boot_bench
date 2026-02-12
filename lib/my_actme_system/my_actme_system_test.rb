class MyActmeSystem::MyActmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmeSystem::MyActmeSystem
  end

end
