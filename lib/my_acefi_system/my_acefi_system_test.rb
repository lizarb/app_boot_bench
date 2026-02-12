class MyAcefiSystem::MyAcefiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefiSystem::MyAcefiSystem
  end

end
