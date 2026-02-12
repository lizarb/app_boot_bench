class MyAakhdSystem::MyAakhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhdSystem::MyAakhdSystem
  end

end
