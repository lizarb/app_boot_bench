class MyAbaiqSystem::MyAbaiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiqSystem::MyAbaiqSystem
  end

end
