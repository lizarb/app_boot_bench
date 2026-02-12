class MyActdbSystem::MyActdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdbSystem::MyActdbSystem
  end

end
