class MyAaghdSystem::MyAaghdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghdSystem::MyAaghdSystem
  end

end
