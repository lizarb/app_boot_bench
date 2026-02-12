class MyAbihdSystem::MyAbihdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihdSystem::MyAbihdSystem
  end

end
