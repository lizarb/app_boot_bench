class MyActzzSystem::MyActzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzzSystem::MyActzzSystem
  end

end
