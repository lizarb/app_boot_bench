class MyAasfvSystem::MyAasfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfvSystem::MyAasfvSystem
  end

end
