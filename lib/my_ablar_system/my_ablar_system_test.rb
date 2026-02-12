class MyAblarSystem::MyAblarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblarSystem::MyAblarSystem
  end

end
