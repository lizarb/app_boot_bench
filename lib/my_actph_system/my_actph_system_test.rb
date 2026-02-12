class MyActphSystem::MyActphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActphSystem::MyActphSystem
  end

end
