class MyAceiqSystem::MyAceiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiqSystem::MyAceiqSystem
  end

end
