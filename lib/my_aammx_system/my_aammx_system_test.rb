class MyAammxSystem::MyAammxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammxSystem::MyAammxSystem
  end

end
