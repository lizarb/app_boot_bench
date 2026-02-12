class MyAauhdSystem::MyAauhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhdSystem::MyAauhdSystem
  end

end
