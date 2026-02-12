class MyActqdSystem::MyActqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqdSystem::MyActqdSystem
  end

end
