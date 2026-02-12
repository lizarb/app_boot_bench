class MyActegSystem::MyActegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActegSystem::MyActegSystem
  end

end
