class MyAaaumSystem::MyAaaumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaumSystem::MyAaaumSystem
  end

end
