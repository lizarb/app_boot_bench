class MyActrrSystem::MyActrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrrSystem::MyActrrSystem
  end

end
