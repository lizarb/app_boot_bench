class MyAceswSystem::MyAceswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceswSystem::MyAceswSystem
  end

end
