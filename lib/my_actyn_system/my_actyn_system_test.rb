class MyActynSystem::MyActynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActynSystem::MyActynSystem
  end

end
