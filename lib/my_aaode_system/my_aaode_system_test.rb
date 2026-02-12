class MyAaodeSystem::MyAaodeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodeSystem::MyAaodeSystem
  end

end
