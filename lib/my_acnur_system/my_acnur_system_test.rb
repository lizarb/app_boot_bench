class MyAcnurSystem::MyAcnurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnurSystem::MyAcnurSystem
  end

end
