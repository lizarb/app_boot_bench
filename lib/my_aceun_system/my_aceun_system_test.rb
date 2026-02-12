class MyAceunSystem::MyAceunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceunSystem::MyAceunSystem
  end

end
